.class public final Lao1;
.super Ljava/lang/Object;

# interfaces
.implements Lom3;


# static fields
.field public static final ˋ:Lao1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao1;

    invoke-direct {v0}, Lao1;-><init>()V

    sput-object v0, Lao1;->ˋ:Lao1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lao1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lao1;->ˋ:Lao1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
