.class public Lfq5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final ˊ:Ljava/lang/String;

.field public static final ˋ:Ljava/lang/String;


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Liq5;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfq5;->ˊ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Liq5;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfq5;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq5;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfq5;->ॱ:Ljava/lang/String;

    return-object v0
.end method
