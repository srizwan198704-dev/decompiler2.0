.class public interface abstract Lcom/cloud/tmc/kernel/extension/SimpleSortable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/kernel/extension/SimpleSortable$Priority;
    }
.end annotation


# static fields
.field public static final HIGH:I

.field public static final LOW:I

.field public static final MEDIUM:I

.field public static final NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/kernel/extension/SimpleSortable;->HIGH:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/kernel/extension/SimpleSortable;->LOW:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/cloud/tmc/kernel/extension/SimpleSortable;->MEDIUM:I

    return-void
.end method


# virtual methods
.method public abstract priority()I
.end method
