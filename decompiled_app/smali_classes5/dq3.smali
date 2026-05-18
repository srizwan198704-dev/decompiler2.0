.class public Ldq3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final ॱ:[Llq3;


# direct methods
.method public constructor <init>([Llq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Llq3;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llq3;

    iput-object p1, p0, Ldq3;->ॱ:[Llq3;

    return-void
.end method


# virtual methods
.method public ॱ()[Llq3;
    .locals 1

    iget-object v0, p0, Ldq3;->ॱ:[Llq3;

    invoke-virtual {v0}, [Llq3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llq3;

    return-object v0
.end method
