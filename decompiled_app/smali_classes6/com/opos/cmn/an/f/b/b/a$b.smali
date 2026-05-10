.class public Lcom/opos/cmn/an/f/b/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/f/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/opos/cmn/an/f/b/b/a;
    .locals 2

    new-instance v0, Lcom/opos/cmn/an/f/b/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/an/f/b/b/a;-><init>(Lcom/opos/cmn/an/f/b/b/a$b;Lcom/opos/cmn/an/f/b/b/a$a;)V

    return-object v0
.end method
