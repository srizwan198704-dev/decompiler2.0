.class public Les/ah2$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/sj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ah2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ah2;


# direct methods
.method public constructor <init>(Les/ah2;)V
    .locals 0

    iput-object p1, p0, Les/ah2$b;->a:Les/ah2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/gs2;)V
    .locals 1

    invoke-static {}, Les/s42;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ah2$b;->a:Les/ah2;

    invoke-virtual {p1}, Les/ah2;->j()V

    iget-object p1, p0, Les/ah2$b;->a:Les/ah2;

    invoke-static {p1}, Les/ah2;->n(Les/ah2;)Lcom/estrongs/android/ui/homepage/HomeAdapter;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->l(I)V

    :cond_0
    return-void
.end method
