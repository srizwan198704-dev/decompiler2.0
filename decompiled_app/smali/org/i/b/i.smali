.class public final Lorg/i/b/i;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/i/b/i$a;
    }
.end annotation


# static fields
.field private static a:Lorg/i/b/i$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lorg/i/b/i;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lorg/i/b/i;->b()Lorg/i/b/i$a;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lorg/i/b/i$a;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    .line 104
    const-class v0, Lorg/i/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 108
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 114
    :cond_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    array-length v3, v1

    if-lt v2, v3, :cond_4

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Reported exception:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    return-void
.end method

.method private static b()Lorg/i/b/i$a;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/i/b/i;->a:Lorg/i/b/i$a;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lorg/i/b/i;->a:Lorg/i/b/i$a;

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    sget-boolean v0, Lorg/i/b/i;->b:Z

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lorg/i/b/i;->c()Lorg/i/b/i$a;

    move-result-object v0

    sput-object v0, Lorg/i/b/i;->a:Lorg/i/b/i$a;

    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lorg/i/b/i;->b:Z

    .line 82
    sget-object v0, Lorg/i/b/i;->a:Lorg/i/b/i$a;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lorg/i/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c()Lorg/i/b/i$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    :try_start_0
    new-instance v0, Lorg/i/b/i$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/i/b/i$a;-><init>(Lorg/i/b/i$a;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    return-void
.end method
