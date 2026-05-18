.class public Lhr$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.2"
.end annotation


# static fields
.field public static final ॱ:Lhr$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr$ᐨ;

    invoke-direct {v0}, Lhr$ᐨ;-><init>()V

    sput-object v0, Lhr$ᐨ;->ॱ:Lhr$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lhr$ᐨ;->ॱ:Lhr$ᐨ;

    return-object v0
.end method

.method public static synthetic ॱ()Lhr$ᐨ;
    .locals 1

    sget-object v0, Lhr$ᐨ;->ॱ:Lhr$ᐨ;

    return-object v0
.end method
