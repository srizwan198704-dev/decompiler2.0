.class public Lbs1$ᐨ;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lbs1$\u02b9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lbs1;


# direct methods
.method public constructor <init>(Lbs1;)V
    .locals 0

    iput-object p1, p0, Lbs1$ᐨ;->ॱ:Lbs1;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbs1$ᐨ;->ॱ()Lbs1$ʹ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lbs1$ʹ;
    .locals 1

    new-instance v0, Lbs1$ʹ;

    invoke-direct {v0}, Lbs1$ʹ;-><init>()V

    return-object v0
.end method
