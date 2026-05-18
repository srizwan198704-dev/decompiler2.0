.class public Llz1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ॱ:Llz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llz1;

    invoke-direct {v0}, Llz1;-><init>()V

    sput-object v0, Llz1$ᐨ;->ॱ:Llz1;

    invoke-static {}, Le84;->ॱ()Le84;

    move-result-object v0

    new-instance v1, Lf84;

    invoke-direct {v1}, Lf84;-><init>()V

    invoke-virtual {v0, v1}, Le84;->ˋ(Le84$ﹳ;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Llz1;
    .locals 1

    sget-object v0, Llz1$ᐨ;->ॱ:Llz1;

    return-object v0
.end method
