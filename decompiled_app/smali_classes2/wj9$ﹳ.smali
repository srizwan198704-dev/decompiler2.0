.class public Lwj9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj9;->ˎ()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lwj9;


# direct methods
.method public constructor <init>(Lwj9;)V
    .locals 0

    iput-object p1, p0, Lwj9$ﹳ;->ॱ:Lwj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lwj9$ﹳ;->ॱ:Lwj9;

    invoke-static {p1}, Lwj9;->ॱ(Lwj9;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lwj9$ﹳ;->ॱ:Lwj9;

    invoke-virtual {p1}, Lwj9;->ˋ()V

    return-void
.end method
