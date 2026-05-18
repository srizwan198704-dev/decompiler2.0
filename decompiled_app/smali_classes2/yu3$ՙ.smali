.class public Lyu3$ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# static fields
.field public static final ॱ:Lyu3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyu3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyu3;-><init>(Lyu3$ᐨ;)V

    sput-object v0, Lyu3$ՙ;->ॱ:Lyu3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lyu3;
    .locals 1

    sget-object v0, Lyu3$ՙ;->ॱ:Lyu3;

    return-object v0
.end method
