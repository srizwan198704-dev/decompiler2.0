.class public Lﹿ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lﹿ;


# direct methods
.method public constructor <init>(Lﹿ;)V
    .locals 0

    iput-object p1, p0, Lﹿ$ᐨ;->ॱ:Lﹿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lﹿ$ᐨ;->ॱ:Lﹿ;

    invoke-virtual {v0}, Lﹿ;->ᐨॱ()V

    return-void
.end method
