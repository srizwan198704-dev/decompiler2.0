.class Lcom/opos/mobad/service/tasks/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/tasks/c;-><init>(Lcom/opos/mobad/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/service/tasks/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/tasks/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/tasks/c$1;->a:Lcom/opos/mobad/service/tasks/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/omes/scorpion/OmasStub;->omasVoid(I[Ljava/lang/Object;)V

    return-void
.end method
