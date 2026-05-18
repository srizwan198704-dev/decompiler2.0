.class public interface abstract Lgu5;
.super Ljava/lang/Object;


# static fields
.field public static final ﹶॱ:Lﹲ;

.field public static final ﹺॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹲ;

    const-string v1, "1.3.6.1.5.5.7.11.1"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgu5;->ﹶॱ:Lﹲ;

    new-instance v0, Lﹲ;

    const-string v1, "1.3.6.1.5.5.7.11.2"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgu5;->ﹺॱ:Lﹲ;

    return-void
.end method
