.class public Lᔩ$ՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# static fields
.field public static final ॱ:Lᔩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᔩ;

    invoke-direct {v0}, Lᔩ;-><init>()V

    sput-object v0, Lᔩ$ՙ;->ॱ:Lᔩ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lᔩ;
    .locals 1

    sget-object v0, Lᔩ$ՙ;->ॱ:Lᔩ;

    return-object v0
.end method
