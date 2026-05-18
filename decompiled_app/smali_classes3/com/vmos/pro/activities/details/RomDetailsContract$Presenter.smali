.class public abstract Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;
.super Ll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/details/RomDetailsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/details/RomDetailsContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRomInfo(Ljava/lang/String;I)V
.end method

.method public abstract seeCount(Ljava/lang/String;)V
.end method

.method public abstract updateRomLikes(Ljava/lang/String;)V
.end method
