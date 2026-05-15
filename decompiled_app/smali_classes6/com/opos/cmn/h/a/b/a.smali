.class public Lcom/opos/cmn/h/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/h/a/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/h/a/b/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/h/a/b/a$a;->a(Lcom/opos/cmn/h/a/b/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/h/a/b/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/h/a/b/a$a;->b(Lcom/opos/cmn/h/a/b/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/h/a/b/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/cmn/h/a/b/a$a;->c(Lcom/opos/cmn/h/a/b/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/h/a/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/h/a/b/a$a;Lcom/opos/cmn/h/a/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/h/a/b/a;-><init>(Lcom/opos/cmn/h/a/b/a$a;)V

    return-void
.end method
