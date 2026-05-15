.class Lcom/opos/mobad/video/player/e/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/video/player/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/opos/mobad/model/data/InteractiveData;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/data/InteractiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/c$a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    iget-object v0, v0, Lcom/opos/mobad/model/data/InteractiveData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    iget-object v0, v0, Lcom/opos/mobad/model/data/InteractiveData;->g:Ljava/lang/String;

    return-object v0
.end method
