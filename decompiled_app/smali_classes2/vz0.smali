.class public Lvz0;
.super Ljava/lang/Object;

# interfaces
.implements Lxx3;


# static fields
.field public static final ॱ:Ljava/lang/String; = "[LiveEventBus]"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    :goto_0
    return-void
.end method

.method public ॱ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    :goto_0
    return-void
.end method
