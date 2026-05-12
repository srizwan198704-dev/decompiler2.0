.class public Lcom/opos/cmn/an/f/b/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/an/f/b/b/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/opos/cmn/an/f/a/b;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/an/f/b/b/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/an/f/b/b/c$b;->a(Lcom/opos/cmn/an/f/b/b/c$b;)Lcom/opos/cmn/an/f/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/b/c;->a:Lcom/opos/cmn/an/f/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/an/f/b/b/c$b;Lcom/opos/cmn/an/f/b/b/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/an/f/b/b/c;-><init>(Lcom/opos/cmn/an/f/b/b/c$b;)V

    return-void
.end method
