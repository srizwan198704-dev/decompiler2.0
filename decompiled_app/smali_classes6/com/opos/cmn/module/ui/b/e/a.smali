.class public Lcom/opos/cmn/module/ui/b/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/module/ui/b/e/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/opos/cmn/module/ui/b/e/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/e/a$a;->a(Lcom/opos/cmn/module/ui/b/e/a$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/module/ui/b/e/a;->a:I

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/e/a$a;->b(Lcom/opos/cmn/module/ui/b/e/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/module/ui/b/e/a;->b:Z

    invoke-static {p1}, Lcom/opos/cmn/module/ui/b/e/a$a;->c(Lcom/opos/cmn/module/ui/b/e/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/cmn/module/ui/b/e/a;->c:Z

    return-void
.end method
