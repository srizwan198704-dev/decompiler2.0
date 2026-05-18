.class public interface abstract Lio2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lio2;

.field public static final ॱ:Lio2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio2$ᐨ;

    invoke-direct {v0}, Lio2$ᐨ;-><init>()V

    sput-object v0, Lio2;->ॱ:Lio2;

    new-instance v0, Lyr3$ᐨ;

    invoke-direct {v0}, Lyr3$ᐨ;-><init>()V

    invoke-virtual {v0}, Lyr3$ᐨ;->ˋ()Lyr3;

    move-result-object v0

    sput-object v0, Lio2;->ˊ:Lio2;

    return-void
.end method


# virtual methods
.method public abstract ॱ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
