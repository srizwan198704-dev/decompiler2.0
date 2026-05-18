.class public final Lni$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lch0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch0<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lni$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni$ʹ;

    invoke-direct {v0}, Lni$ʹ;-><init>()V

    sput-object v0, Lni$ʹ;->ॱ:Lni$ʹ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lni$ʹ;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
