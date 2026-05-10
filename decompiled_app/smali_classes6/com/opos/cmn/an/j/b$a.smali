.class final Lcom/opos/cmn/an/j/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/opos/cmn/an/j/a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/opos/cmn/an/j/b$a;->b:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/opos/cmn/an/j/b$a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/opos/cmn/an/j/b$a;->d:I

    new-instance v2, Lcom/opos/cmn/an/j/a$a;

    invoke-direct {v2}, Lcom/opos/cmn/an/j/a$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/opos/cmn/an/j/a$a;->a(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/opos/cmn/an/j/a$a;->b(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->c(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    const-string v1, "comp_thread"

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/an/j/a$a;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/an/j/b$a;->a:Lcom/opos/cmn/an/j/a;

    return-void
.end method
