.class public Les/sp1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1;->J(Les/qs1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;


# direct methods
.method public constructor <init>(Les/sp1;)V
    .locals 0

    iput-object p1, p0, Les/sp1$c;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V
    .locals 0

    iget-object p1, p0, Les/sp1$c;->a:Les/sp1;

    iget-object p2, p1, Les/sp1;->i:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object p1

    iget-object p2, p0, Les/sp1$c;->a:Les/sp1;

    iget-object p2, p2, Les/sp1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->w2(Ljava/lang/String;)V

    iget-object p1, p0, Les/sp1$c;->a:Les/sp1;

    const/4 p2, 0x0

    iput-object p2, p1, Les/sp1;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
