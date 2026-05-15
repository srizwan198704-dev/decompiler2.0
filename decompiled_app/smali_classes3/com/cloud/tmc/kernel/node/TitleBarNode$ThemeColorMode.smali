.class public interface abstract Lcom/cloud/tmc/kernel/node/TitleBarNode$ThemeColorMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/kernel/node/TitleBarNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThemeColorMode"
.end annotation


# static fields
.field public static final BLACK:I

.field public static final WHITE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/kernel/node/TitleBarNode$ThemeColorMode;->BLACK:I

    return-void
.end method
