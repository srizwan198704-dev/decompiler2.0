.class public Lm93;
.super Ljava/io/IOException;


# static fields
.field public static final ॱ:Lm93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm93$ᐨ;

    invoke-direct {v0}, Lm93$ᐨ;-><init>()V

    sput-object v0, Lm93;->ॱ:Lm93;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Interrupted"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm93$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lm93;-><init>()V

    return-void
.end method
