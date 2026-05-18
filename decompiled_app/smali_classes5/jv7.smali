.class public final synthetic Ljv7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lb82;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv7;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Ljv7;->ˊ:Lb82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljv7;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Ljv7;->ˊ:Lb82;

    invoke-static {v0, v1}, Lkv7;->ˎ(Ljava/lang/String;Lb82;)V

    return-void
.end method
