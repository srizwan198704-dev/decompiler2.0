.class public final synthetic Lᵩ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/lang/Throwable;

.field public final synthetic ॱ:Lⅴ;


# direct methods
.method public synthetic constructor <init>(Lⅴ;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵩ;->ॱ:Lⅴ;

    iput-boolean p2, p0, Lᵩ;->ˊ:Z

    iput-object p3, p0, Lᵩ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lᵩ;->ˎ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lᵩ;->ॱ:Lⅴ;

    iget-boolean v1, p0, Lᵩ;->ˊ:Z

    iget-object v2, p0, Lᵩ;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lᵩ;->ˎ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lⅴ;->ॱ(Lⅴ;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
