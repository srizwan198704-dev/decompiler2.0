.class public Lcom/opos/mobad/p/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/opos/mobad/ad/f/e;

.field public final b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field public c:Z

.field private final d:Lcom/opos/mobad/ad/f/d;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/ad/f/d;Lcom/opos/mobad/ad/f/e;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/p/f$a;->c:Z

    iput-object p1, p0, Lcom/opos/mobad/p/f$a;->d:Lcom/opos/mobad/ad/f/d;

    iput-object p2, p0, Lcom/opos/mobad/p/f$a;->a:Lcom/opos/mobad/ad/f/e;

    iput-object p3, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/ad/f/d;Lcom/opos/mobad/ad/f/e;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Lcom/opos/mobad/p/f$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/p/f$a;-><init>(Lcom/opos/mobad/ad/f/d;Lcom/opos/mobad/ad/f/e;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/opos/mobad/ad/f/d;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/p/f$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/p/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/p/f$a;->d:Lcom/opos/mobad/ad/f/d;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x33

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashVo{bottomArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/p/f$a;->d:Lcom/opos/mobad/ad/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSkipView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/p/f$a;->a:Lcom/opos/mobad/ad/f/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adHelperData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
