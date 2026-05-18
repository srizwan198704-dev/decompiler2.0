.class public interface abstract Lyc;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lyc;

.field public static final ॱ:Lyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc$ᐨ;

    invoke-direct {v0}, Lyc$ᐨ;-><init>()V

    sput-object v0, Lyc;->ॱ:Lyc;

    new-instance v0, Lyc$ﹳ;

    invoke-direct {v0}, Lyc$ﹳ;-><init>()V

    sput-object v0, Lyc;->ˊ:Lyc;

    return-void
.end method


# virtual methods
.method public abstract get()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
