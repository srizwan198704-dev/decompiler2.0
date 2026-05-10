.class public Lcom/opos/cmn/an/f/b/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/an/f/b/b/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/opos/cmn/an/f/a/c;

.field public final b:Lcom/opos/cmn/an/f/a/a;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/an/f/b/b/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/an/f/b/b/g$b;->a(Lcom/opos/cmn/an/f/b/b/g$b;)Lcom/opos/cmn/an/f/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/f/b/b/g;->a:Lcom/opos/cmn/an/f/a/c;

    invoke-static {p1}, Lcom/opos/cmn/an/f/b/b/g$b;->b(Lcom/opos/cmn/an/f/b/b/g$b;)Lcom/opos/cmn/an/f/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/b/g;->b:Lcom/opos/cmn/an/f/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/an/f/b/b/g$b;Lcom/opos/cmn/an/f/b/b/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/an/f/b/b/g;-><init>(Lcom/opos/cmn/an/f/b/b/g$b;)V

    return-void
.end method
