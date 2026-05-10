.class public Lcom/opos/cmn/biz/ststrategy/UpdateParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;
    }
.end annotation


# instance fields
.field public final pkgName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;->a(Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/UpdateParams;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;Lcom/opos/cmn/biz/ststrategy/UpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/UpdateParams;-><init>(Lcom/opos/cmn/biz/ststrategy/UpdateParams$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateParams{pkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/UpdateParams;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
