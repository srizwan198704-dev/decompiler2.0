.class public Lm/i/n/Listener/OpenUrlClickListener;
.super Ljava/lang/Object;
.source "OpenUrlClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final context:Landroid/content/Context;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/i/n/Listener/OpenUrlClickListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lm/i/n/Listener/OpenUrlClickListener;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lm/i/n/Listener/OpenUrlClickListener;->context:Landroid/content/Context;

    iget-object v1, p0, Lm/i/n/Listener/OpenUrlClickListener;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lm/i/n/i;->updateOpen(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
