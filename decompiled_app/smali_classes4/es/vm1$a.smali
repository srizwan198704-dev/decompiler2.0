.class public Les/vm1$a;
.super Les/yk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vm1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic N:Les/vm1;


# direct methods
.method public constructor <init>(Les/vm1;Landroid/content/Context;Les/hl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Les/vm1$a;->N:Les/vm1;

    invoke-direct {p0, p2, p3, p4, p5}, Les/yk;-><init>(Landroid/content/Context;Les/hl;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/vm1$a;->N:Les/vm1;

    invoke-virtual {v0, p1}, Les/vm1;->r(Ljava/lang/String;)V

    iget-object p1, p0, Les/vm1$a;->N:Les/vm1;

    invoke-static {p1}, Les/vm1;->a(Les/vm1;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
