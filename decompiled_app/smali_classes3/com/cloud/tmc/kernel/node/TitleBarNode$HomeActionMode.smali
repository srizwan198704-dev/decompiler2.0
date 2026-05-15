.class public interface abstract Lcom/cloud/tmc/kernel/node/TitleBarNode$HomeActionMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/kernel/node/TitleBarNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HomeActionMode"
.end annotation


# static fields
.field public static final ALL:I

.field public static final BACK:I

.field public static final HOME:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/kernel/node/TitleBarNode$HomeActionMode;->ALL:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/kernel/node/TitleBarNode$HomeActionMode;->BACK:I

    return-void
.end method
