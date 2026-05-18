.class public Ltx1;
.super Ljava/io/IOException;


# static fields
.field public static final ॱ:Ltx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltx1$ᐨ;

    invoke-direct {v0}, Ltx1$ᐨ;-><init>()V

    sput-object v0, Ltx1;->ॱ:Ltx1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "File busy after run"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltx1$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ltx1;-><init>()V

    return-void
.end method
