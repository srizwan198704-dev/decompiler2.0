.class public interface abstract Lcy0$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ॱ:Lcy0$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcy0$ʹ$ᐨ;

    invoke-direct {v0}, Lcy0$ʹ$ᐨ;-><init>()V

    sput-object v0, Lcy0$ʹ;->ॱ:Lcy0$ʹ;

    return-void
.end method


# virtual methods
.method public abstract ॱ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation
.end method
