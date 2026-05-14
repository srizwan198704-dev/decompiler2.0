.class public Lcom/b/b/b/a;
.super Ljava/lang/Object;
.source "DxConsole.java"


# static fields
.field public static a:Ljava/io/PrintStream;

.field public static b:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lcom/b/b/b/a;->a:Ljava/io/PrintStream;

    .line 36
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sput-object v0, Lcom/b/b/b/a;->b:Ljava/io/PrintStream;

    return-void
.end method
