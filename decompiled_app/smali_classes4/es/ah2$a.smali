.class public Les/ah2$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/s42$a;


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

    iput-object p1, p0, Les/ah2$a;->a:Les/ah2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/ah2$a;->a:Les/ah2;

    invoke-static {v0}, Les/ah2;->q(Les/ah2;)V

    iget-object v0, p0, Les/ah2$a;->a:Les/ah2;

    invoke-static {v0}, Les/ah2;->n(Les/ah2;)Lcom/estrongs/android/ui/homepage/HomeAdapter;

    move-result-object v0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->m(IZ)V

    iget-object v0, p0, Les/ah2$a;->a:Les/ah2;

    invoke-static {v0, p1}, Les/ah2;->r(Les/ah2;[Ljava/lang/String;)V

    return-void
.end method
