.class Lcom/opos/mobad/oversea/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/oversea/b;->c(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/oversea/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/oversea/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/oversea/b$1;->a:Lcom/opos/mobad/oversea/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/oversea/b$1;->a:Lcom/opos/mobad/oversea/b;

    const/16 v1, 0x2714

    const-string v2, "adItemList is null."

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/oversea/b;->a(Lcom/opos/mobad/oversea/b;ILjava/lang/String;)V

    return-void
.end method
