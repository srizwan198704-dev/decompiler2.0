.class public Li7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lc73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7;->ॱ(Lᵍ;Lᵍ;[B)Lwy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Li7;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Li7;Lᵍ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li7$ᐨ;->ˋ:Li7;

    iput-object p2, p0, Li7$ᐨ;->ॱ:Lᵍ;

    iput-object p3, p0, Li7$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Li7$ᐨ;->ˊ:Ljava/lang/Object;

    instance-of v0, v0, Loe;

    if-eqz v0, :cond_0

    new-instance v0, Lg30;

    iget-object v1, p0, Li7$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast v1, Loe;

    invoke-direct {v0, p1, v1}, Lg30;-><init>(Ljava/io/InputStream;Loe;)V

    return-object v0

    :cond_0
    new-instance v0, Lg30;

    iget-object v1, p0, Li7$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lug7;

    invoke-direct {v0, p1, v1}, Lg30;-><init>(Ljava/io/InputStream;Lug7;)V

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Li7$ᐨ;->ॱ:Lᵍ;

    return-object v0
.end method
