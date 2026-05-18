.class public interface abstract Lco2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ॱ:Lco2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco2$ᐨ;

    invoke-direct {v0}, Lco2$ᐨ;-><init>()V

    sput-object v0, Lco2;->ॱ:Lco2;

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
