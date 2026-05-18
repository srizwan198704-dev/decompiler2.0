.class public Lvc8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# static fields
.field public static ॱ:Lvc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc8;-><init>(Lvc8$ᐨ;)V

    sput-object v0, Lvc8$ﹳ;->ॱ:Lvc8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
