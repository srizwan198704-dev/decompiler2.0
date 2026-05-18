.class public interface abstract Ldr0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lﹲ;

.field public static final ˋ:Lﹲ;

.field public static final ˎ:Lﹲ;

.field public static final ˏ:Lﹲ;

.field public static final ॱ:Lﹲ;

.field public static final ॱॱ:Lﹲ;

.field public static final ᐝ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lﹲ;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldr0;->ॱ:Lﹲ;

    new-instance v1, Lﹲ;

    const-string v2, "1.2.840.113549.1.9.16"

    invoke-direct {v1, v2}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v1, Ldr0;->ˊ:Lﹲ;

    const-string v2, "48.4"

    invoke-virtual {v0, v2}, Lﹲ;->ˊᐝ(Ljava/lang/String;)Lﹲ;

    move-result-object v2

    sput-object v2, Ldr0;->ˋ:Lﹲ;

    const-string v2, "3.10"

    invoke-virtual {v0, v2}, Lﹲ;->ˊᐝ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    sput-object v0, Ldr0;->ˎ:Lﹲ;

    const-string v0, "1.7"

    invoke-virtual {v1, v0}, Lﹲ;->ˊᐝ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    sput-object v0, Ldr0;->ˏ:Lﹲ;

    const-string v0, "1.8"

    invoke-virtual {v1, v0}, Lﹲ;->ˊᐝ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    sput-object v0, Ldr0;->ॱॱ:Lﹲ;

    const-string v0, "2.29"

    invoke-virtual {v1, v0}, Lﹲ;->ˊᐝ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    sput-object v0, Ldr0;->ᐝ:Lﹲ;

    return-void
.end method
