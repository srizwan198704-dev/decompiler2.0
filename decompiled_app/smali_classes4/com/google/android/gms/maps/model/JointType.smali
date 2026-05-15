.class public final Lcom/google/android/gms/maps/model/JointType;
.super Ljava/lang/Object;


# static fields
.field public static final BEVEL:I

.field public static final DEFAULT:I

.field public static final ROUND:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/maps/model/JointType;->BEVEL:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/maps/model/JointType;->DEFAULT:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/gms/maps/model/JointType;->ROUND:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
