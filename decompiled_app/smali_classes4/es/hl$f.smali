.class public Les/hl$f;
.super Les/dl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Les/hl;


# direct methods
.method public constructor <init>(Les/hl;Landroid/content/Context;Les/hl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/hl$f;->v:Les/hl;

    invoke-direct {p0, p2, p3, p4}, Les/dl;-><init>(Landroid/content/Context;Les/hl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/hl$f;->v:Les/hl;

    invoke-virtual {v0, p1}, Les/hl;->A(Ljava/lang/String;)V

    iget-object p1, p0, Les/hl$f;->v:Les/hl;

    invoke-static {p1}, Les/hl;->d(Les/hl;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
