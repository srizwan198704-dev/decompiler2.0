.class public Lcom/opos/cmn/biz/web/a/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/web/a/b/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method private constructor <init>(Lcom/opos/cmn/biz/web/a/b/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/biz/web/a/b/b$a;->a(Lcom/opos/cmn/biz/web/a/b/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/cmn/biz/web/a/b/b;->a:J

    invoke-static {p1}, Lcom/opos/cmn/biz/web/a/b/b$a;->b(Lcom/opos/cmn/biz/web/a/b/b$a;)I

    move-result p1

    iput p1, p0, Lcom/opos/cmn/biz/web/a/b/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/biz/web/a/b/b$a;Lcom/opos/cmn/biz/web/a/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/web/a/b/b;-><init>(Lcom/opos/cmn/biz/web/a/b/b$a;)V

    return-void
.end method
