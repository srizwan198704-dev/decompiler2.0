.class public final Lxk5;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "ProcessKt"
.end annotation


# direct methods
.method public static final ॱ(I)Ljava/lang/Void;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
