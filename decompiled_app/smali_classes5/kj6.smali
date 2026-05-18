.class public Lkj6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final ˊ:Ljava/lang/String; = "SHA512-256"

.field public static final ˋ:Ljava/lang/String; = "SHA3-256"


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SHA512-256"

    invoke-direct {p0, v0}, Lkj6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj6;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkj6;->ॱ:Ljava/lang/String;

    return-object v0
.end method
