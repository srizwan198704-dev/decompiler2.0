.class public final Ljd2$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd2;->ˊ(Ljava/security/spec/AlgorithmParameterSpec;)Li92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    iput-object p1, p0, Ljd2$ﾞ;->ॱ:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li92;

    sget-object v1, Ljd2;->ˋ:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ljd2$ﾞ;->ॱ:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v2, Ljd2;->ˊ:Ljava/lang/reflect/Method;

    iget-object v4, p0, Ljd2$ﾞ;->ॱ:Ljava/security/spec/AlgorithmParameterSpec;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Li92;-><init>([BI)V

    return-object v0
.end method
