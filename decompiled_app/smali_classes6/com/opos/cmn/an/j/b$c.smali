.class final Lcom/opos/cmn/an/j/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/opos/cmn/an/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opos/cmn/an/j/a$a;

    invoke-direct {v0}, Lcom/opos/cmn/an/j/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->a(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->b(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    const-string v1, "single_thread"

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/an/j/a$a;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/an/j/b$c;->a:Lcom/opos/cmn/an/j/a;

    return-void
.end method
