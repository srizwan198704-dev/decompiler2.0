.class public Lcom/estrongs/android/view/FileGridViewWrapper$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;->O2(Les/oc1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$b;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$b;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/bn4;->a(Ljava/lang/String;)Les/bn4$a;

    return-void
.end method
