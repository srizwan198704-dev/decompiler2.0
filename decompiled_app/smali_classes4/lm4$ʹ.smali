.class public Llm4$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm4;->ʿˊ()Llm4$ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/nio/channels/Selector;

.field public final synthetic ˋ:Lat6;

.field public final synthetic ˎ:Llm4;

.field public final synthetic ॱ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Llm4;Ljava/lang/Class;Ljava/nio/channels/Selector;Lat6;)V
    .locals 0

    iput-object p1, p0, Llm4$ʹ;->ˎ:Llm4;

    iput-object p2, p0, Llm4$ʹ;->ॱ:Ljava/lang/Class;

    iput-object p3, p0, Llm4$ʹ;->ˊ:Ljava/nio/channels/Selector;

    iput-object p4, p0, Llm4$ʹ;->ˋ:Lat6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 10

    :try_start_0
    iget-object v0, p0, Llm4$ʹ;->ॱ:Ljava/lang/Class;

    const-string v1, "selectedKeys"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Llm4$ʹ;->ॱ:Ljava/lang/Class;

    const-string v2, "publicSelectedKeys"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lle5;->ॱˈ(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    invoke-static {v1}, Lle5;->ॱˈ(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    iget-object v0, p0, Llm4$ʹ;->ˊ:Ljava/nio/channels/Selector;

    iget-object v1, p0, Llm4$ʹ;->ˋ:Lat6;

    invoke-static {v0, v2, v3, v1}, Lle5;->ॱㆍ(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v0, p0, Llm4$ʹ;->ˊ:Ljava/nio/channels/Selector;

    iget-object v1, p0, Llm4$ʹ;->ˋ:Lat6;

    invoke-static {v0, v5, v6, v1}, Lle5;->ॱㆍ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v4

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ls16;->ˊ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    invoke-static {v1, v2}, Ls16;->ˊ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    iget-object v2, p0, Llm4$ʹ;->ˊ:Ljava/nio/channels/Selector;

    iget-object v3, p0, Llm4$ʹ;->ˋ:Lat6;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Llm4$ʹ;->ˊ:Ljava/nio/channels/Selector;

    iget-object v2, p0, Llm4$ʹ;->ˋ:Lat6;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    return-object v0

    :catch_1
    move-exception v0

    return-object v0
.end method
