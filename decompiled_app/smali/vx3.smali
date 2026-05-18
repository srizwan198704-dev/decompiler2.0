.class public Lvx3;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lrz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lux3;

    invoke-direct {v0}, Lux3;-><init>()V

    sput-object v0, Lvx3;->ॱ:Lrz3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lvx3;->ॱ:Lrz3;

    invoke-interface {v0, p0, p1}, Lrz3;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˋ(Lrz3;)V
    .locals 0

    sput-object p0, Lvx3;->ॱ:Lrz3;

    return-void
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lvx3;->ॱ:Lrz3;

    invoke-interface {v0, p0}, Lrz3;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lvx3;->ॱ:Lrz3;

    invoke-interface {v0, p0, p1}, Lrz3;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lvx3;->ॱ:Lrz3;

    invoke-interface {v0, p0}, Lrz3;->ॱ(Ljava/lang/String;)V

    return-void
.end method
