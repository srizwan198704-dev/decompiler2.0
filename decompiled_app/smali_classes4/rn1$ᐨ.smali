.class public final Lrn1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ॱ:Lrn1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn1;

    invoke-direct {v0}, Lrn1;-><init>()V

    sput-object v0, Lrn1$ᐨ;->ॱ:Lrn1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lrn1;
    .locals 1

    sget-object v0, Lrn1$ᐨ;->ॱ:Lrn1;

    return-object v0
.end method
