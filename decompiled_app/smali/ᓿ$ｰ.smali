.class public final Lᓿ$ｰ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᓿ;->ᐝ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lᓿ$ｰ;->ॱ:Z

    iput-object p2, p0, Lᓿ$ｰ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lᓿ$ｰ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lᓿ$ｰ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    iget-boolean v1, p0, Lᓿ$ｰ;->ॱ:Z

    iget-object v2, p0, Lᓿ$ｰ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lᓿ$ｰ;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lᓿ$ｰ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Llz2;->ʴ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
