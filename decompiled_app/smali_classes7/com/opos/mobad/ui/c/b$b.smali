.class final Lcom/opos/mobad/ui/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/opos/mobad/ui/c/b;

.field private static final b:Lcom/opos/mobad/ui/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opos/mobad/ui/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/opos/mobad/ui/c/b;-><init>(Lcom/opos/mobad/ui/c/b$1;)V

    sput-object v0, Lcom/opos/mobad/ui/c/b$b;->a:Lcom/opos/mobad/ui/c/b;

    new-instance v0, Lcom/opos/mobad/ui/c/b;

    invoke-direct {v0, v1}, Lcom/opos/mobad/ui/c/b;-><init>(Lcom/opos/mobad/ui/c/b$1;)V

    sput-object v0, Lcom/opos/mobad/ui/c/b$b;->b:Lcom/opos/mobad/ui/c/b;

    return-void
.end method
