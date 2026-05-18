.class public Ll23;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll23$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:Ll23;

.field public static final ˋ:Ll23;

.field public static final ˎ:Ll23;

.field public static final ˏ:Ll23;

.field public static final ॱॱ:Ll23;

.field public static final ᐝ:Ll23;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Lk23;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll23$ᐨ;

    sget-object v1, Lk23;->ॱ:Lk23;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll23$ᐨ;-><init>(Lk23;Z)V

    sput-object v0, Ll23;->ˋ:Ll23;

    new-instance v0, Ll23$ᐨ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ll23$ᐨ;-><init>(Lk23;Z)V

    sput-object v0, Ll23;->ˎ:Ll23;

    new-instance v0, Ll23$ᐨ;

    sget-object v1, Lk23;->ˊ:Lk23;

    invoke-direct {v0, v1, v2}, Ll23$ᐨ;-><init>(Lk23;Z)V

    sput-object v0, Ll23;->ˏ:Ll23;

    new-instance v0, Ll23$ᐨ;

    invoke-direct {v0, v1, v3}, Ll23$ᐨ;-><init>(Lk23;Z)V

    sput-object v0, Ll23;->ॱॱ:Ll23;

    new-instance v0, Ll23$ᐨ;

    sget-object v1, Lk23;->ˋ:Lk23;

    invoke-direct {v0, v1, v2}, Ll23$ᐨ;-><init>(Lk23;Z)V

    sput-object v0, Ll23;->ᐝ:Ll23;

    new-instance v0, Ll23$ᐨ;

    invoke-direct {v0, v1, v3}, Ll23$ᐨ;-><init>(Lk23;Z)V

    sput-object v0, Ll23;->ʻ:Ll23;

    return-void
.end method

.method public constructor <init>(Lk23;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk23;

    iput-object p1, p0, Ll23;->ॱ:Lk23;

    iput-boolean p2, p0, Ll23;->ˊ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll23;->ॱ:Lk23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll23;->ˊ:Z

    if-eqz v1, :cond_0

    const-string v1, ", first"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lk23;
    .locals 1

    iget-object v0, p0, Ll23;->ॱ:Lk23;

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Ll23;->ˊ:Z

    return v0
.end method
